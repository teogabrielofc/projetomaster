.class public abstract Lcom/yy/hdreportsdk/inner/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hdreportsdk/inner/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yy/hdreportsdk/inner/a/e;


# direct methods
.method public constructor <init>(Lcom/yy/hdreportsdk/inner/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/hdreportsdk/inner/a/c$a;->a:Lcom/yy/hdreportsdk/inner/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yy/hdreportsdk/inner/a/e;

    invoke-direct {v0}, Lcom/yy/hdreportsdk/inner/a/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yy/hdreportsdk/inner/a/e;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/a/c$a;->a:Lcom/yy/hdreportsdk/inner/a/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/c$a;->a:Lcom/yy/hdreportsdk/inner/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/c$a;->a:Lcom/yy/hdreportsdk/inner/a/e;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lcom/yy/hdreportsdk/inner/a/e;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/c$a;->a:Lcom/yy/hdreportsdk/inner/a/e;

    return-object v0
.end method
