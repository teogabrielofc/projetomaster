.class Lcom/facebook/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/j$b;->a:I

    iput p2, p0, Lcom/facebook/j$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/facebook/j$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/j$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 1

    iget v0, p0, Lcom/facebook/j$b;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/j$b;->b:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
