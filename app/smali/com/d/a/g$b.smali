.class public Lcom/d/a/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:Ljava/lang/Integer;

.field g:I

.field final synthetic h:Lcom/d/a/g;


# direct methods
.method public constructor <init>(Lcom/d/a/g;JLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lcom/d/a/g$b;->h:Lcom/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/d/a/g$b;->a:J

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/g$b;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/g$b;->d:Ljava/lang/String;

    iput p5, p0, Lcom/d/a/g$b;->e:I

    iput-object p6, p0, Lcom/d/a/g$b;->f:Ljava/lang/Integer;

    iput p8, p0, Lcom/d/a/g$b;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/g$b;->b:J

    return-void
.end method
