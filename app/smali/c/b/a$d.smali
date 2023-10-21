.class Lc/b/a$d;
.super Lc/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/b/a$b;-><init>(Lc/b/a$1;)V

    iput-object p1, p0, Lc/b/a$d;->a:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/b/a$d;->a:Ljava/io/PrintWriter;

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/b/a$d;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
