.class final Lc/h/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lc/h/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lc/c/a;

.field final b:Ljava/lang/Long;

.field final c:I


# direct methods
.method constructor <init>(Lc/c/a;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/h/f$b;->a:Lc/c/a;

    iput-object p2, p0, Lc/h/f$b;->b:Ljava/lang/Long;

    iput p3, p0, Lc/h/f$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lc/h/f$b;)I
    .locals 2

    iget-object v0, p0, Lc/h/f$b;->b:Ljava/lang/Long;

    iget-object v1, p1, Lc/h/f$b;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc/h/f$b;->c:I

    iget v1, p1, Lc/h/f$b;->c:I

    invoke-static {v0, v1}, Lc/h/f;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lc/h/f$b;

    invoke-virtual {p0, p1}, Lc/h/f$b;->a(Lc/h/f$b;)I

    move-result v0

    return v0
.end method
