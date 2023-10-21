.class public Lcom/d/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/d/a/d$b;->a:Z

    iput-object p2, p0, Lcom/d/a/d$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/d$b;->b:I

    return-void
.end method
