.class public Lcom/fyber/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/b/j$a;


# instance fields
.field private a:D

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fyber/d/b;->a:D

    iput-object p3, p0, Lcom/fyber/d/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/d/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/d/b;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/fyber/d/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/fyber/d/b;->a:D

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/d/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/d/b;->e:Z

    return v0
.end method
