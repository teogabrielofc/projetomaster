.class public Lcom/yy/hdreportsdk/inner/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/yy/hdreportsdk/inner/a/d;

.field private b:Lcom/yy/hdreportsdk/inner/a;


# direct methods
.method public constructor <init>(Lcom/yy/hdreportsdk/inner/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/hdreportsdk/inner/c;->b:Lcom/yy/hdreportsdk/inner/a;

    new-instance v0, Lcom/yy/hdreportsdk/inner/a/j;

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/c;->b:Lcom/yy/hdreportsdk/inner/a;

    invoke-direct {v0, v1}, Lcom/yy/hdreportsdk/inner/a/j;-><init>(Lcom/yy/hdreportsdk/inner/a;)V

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/c;->a:Lcom/yy/hdreportsdk/inner/a/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/yy/hdreportsdk/inner/a;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/c;->b:Lcom/yy/hdreportsdk/inner/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/yy/hdreportsdk/inner/BaseStatisContent;)V
    .locals 2

    invoke-static {p2, p1}, Lcom/yy/hdreportsdk/inner/a/b;->a(Lcom/yy/hdreportsdk/inner/BaseStatisContent;Ljava/lang/String;)Lcom/yy/hdreportsdk/inner/BaseStatisContent;

    const-string v0, "sdkver"

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/c;->b:Lcom/yy/hdreportsdk/inner/a;

    invoke-virtual {v1}, Lcom/yy/hdreportsdk/inner/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/yy/hdreportsdk/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/c;->a:Lcom/yy/hdreportsdk/inner/a/d;

    invoke-virtual {p2}, Lcom/yy/hdreportsdk/inner/BaseStatisContent;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yy/hdreportsdk/inner/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yy/hdreportsdk/inner/BaseStatisContent;Ljava/lang/Long;)V
    .locals 2

    invoke-static {p2, p1}, Lcom/yy/hdreportsdk/inner/a/b;->a(Lcom/yy/hdreportsdk/inner/BaseStatisContent;Ljava/lang/String;)Lcom/yy/hdreportsdk/inner/BaseStatisContent;

    const-string v0, "sdkver"

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/c;->b:Lcom/yy/hdreportsdk/inner/a;

    invoke-virtual {v1}, Lcom/yy/hdreportsdk/inner/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/yy/hdreportsdk/inner/BaseStatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/c;->a:Lcom/yy/hdreportsdk/inner/a/d;

    invoke-virtual {p2}, Lcom/yy/hdreportsdk/inner/BaseStatisContent;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/yy/hdreportsdk/inner/a/d;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public b()Lcom/yy/hdreportsdk/inner/a/d;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/c;->a:Lcom/yy/hdreportsdk/inner/a/d;

    return-object v0
.end method
