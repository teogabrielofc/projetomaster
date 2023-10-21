.class Lcom/facebook/a/a$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/facebook/a/a$e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/a/a$f;->a:I

    sget-object v0, Lcom/facebook/a/a$e;->a:Lcom/facebook/a/a$e;

    iput-object v0, p0, Lcom/facebook/a/a$f;->b:Lcom/facebook/a/a$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/a/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/a/a$f;-><init>()V

    return-void
.end method
