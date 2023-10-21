.class public abstract Lcom/fyber/h/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/h/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I


# direct methods
.method protected constructor <init>(Lcom/fyber/h/a/a/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/fyber/h/a/a/c$a;->a:I

    iput v0, p0, Lcom/fyber/h/a/a/c;->a:I

    iget-object v0, p1, Lcom/fyber/h/a/a/c$a;->b:[I

    iput-object v0, p0, Lcom/fyber/h/a/a/c;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/fyber/h/a/a/c;->a:I

    return v0
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lcom/fyber/h/a/a/c;->b:[I

    return-object v0
.end method
